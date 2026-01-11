.class public final Lyyc;
.super LuQ5;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:LdKb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    sget-object v0, LSI9;->h0:LSI9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, p2, v0, v1}, LuQ5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyyc;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, LdKb;

    .line 10
    .line 11
    const/16 p2, 0x19

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyyc;->d:LdKb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lwud;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyc;->d:LdKb;

    .line 2
    .line 3
    return-object v0
.end method
