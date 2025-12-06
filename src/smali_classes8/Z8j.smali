.class public final LZ8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:La9j;

.field public final synthetic b:LrE9;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:LPCa;


# direct methods
.method public constructor <init>(La9j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPCa;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ8j;->a:La9j;

    .line 5
    .line 6
    check-cast p2, LrE9;

    .line 7
    .line 8
    iput-object p2, p0, LZ8j;->b:LrE9;

    .line 9
    .line 10
    iput-object p3, p0, LZ8j;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, LZ8j;->t:LPCa;

    .line 13
    .line 14
    iput-wide p5, p0, LZ8j;->X:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 10

    .line 1
    iget-object v1, p0, LZ8j;->a:La9j;

    .line 2
    .line 3
    iget-object v8, v1, La9j;->h:LlDa;

    .line 4
    .line 5
    iget-object v9, v1, La9j;->b:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, LRLd;

    .line 8
    .line 9
    iget-object v4, p0, LZ8j;->t:LPCa;

    .line 10
    .line 11
    iget-wide v6, p0, LZ8j;->X:J

    .line 12
    .line 13
    iget-object v2, p0, LZ8j;->b:LrE9;

    .line 14
    .line 15
    iget-object v3, p0, LZ8j;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v7}, LRLd;-><init>(La9j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPCa;Lio/reactivex/rxjava3/core/CompletableObserver;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v8, LlDa;->d:LRLd;

    .line 22
    .line 23
    iget-object p1, v8, LlDa;->e:LXfi;

    .line 24
    .line 25
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/KeyguardManager;

    .line 30
    .line 31
    new-instance v0, LjCa;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v8, v1, v9}, LjCa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v9, v0}, Lqn9;->v(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
