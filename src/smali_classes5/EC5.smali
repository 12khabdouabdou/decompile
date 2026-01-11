.class public final LEC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU98;


# instance fields
.field public final a:LFG5;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LFG5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEC5;->a:LFG5;

    .line 5
    .line 6
    new-instance p1, LWr5;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LEC5;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getVersion()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LEC5;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method
