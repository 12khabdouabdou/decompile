.class public final LW1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5i;


# instance fields
.field public final a:LB35;

.field public final b:LXfi;

.field public final c:LGL7;

.field public final t:LoF0;


# direct methods
.method public constructor <init>(LeK9;LB35;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW1f;->a:LB35;

    .line 5
    .line 6
    new-instance p2, LV1f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p0, v0}, LV1f;-><init>(LW1f;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXfi;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LW1f;->b:LXfi;

    .line 18
    .line 19
    new-instance p2, LGL7;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LGL7;-><init>(LW1f;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LW1f;->c:LGL7;

    .line 25
    .line 26
    iget-object p1, p1, LeK9;->b:LoF0;

    .line 27
    .line 28
    iput-object p1, p0, LW1f;->t:LoF0;

    .line 29
    .line 30
    new-instance p1, LV1f;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, LV1f;-><init>(LW1f;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final h(FFLn6b;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1f;->c:LGL7;

    .line 2
    .line 3
    invoke-virtual {v0}, LQOa;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
