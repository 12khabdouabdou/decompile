.class public final Lvjc;
.super LcM5;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:LAfc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    sget-object v0, LEed;->c:LEed;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, p2, v0, v1}, LcM5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvjc;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, LAfc;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p1, p2, p0}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvjc;->d:LAfc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lwed;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjc;->d:LAfc;

    .line 2
    .line 3
    return-object v0
.end method
