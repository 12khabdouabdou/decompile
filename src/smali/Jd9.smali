.class public final LJd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LC05;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LC05;Lbke;LC05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJd9;->a:Lbke;

    .line 5
    .line 6
    sget-object p1, LeEc;->Z:LeEc;

    .line 7
    .line 8
    const-string p2, "IncomingNotificationFactory"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LJd9;->b:LC05;

    .line 14
    .line 15
    new-instance p1, LfC6;

    .line 16
    .line 17
    const/16 p2, 0x17

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, LfC6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LXfi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LJd9;->c:LXfi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()LLd9;
    .locals 1

    .line 1
    iget-object v0, p0, LJd9;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLd9;

    .line 8
    .line 9
    return-object v0
.end method
