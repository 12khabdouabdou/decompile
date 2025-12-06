.class public final LVog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEL0;

.field public final b:LwX4;

.field public final c:LwX4;

.field public final d:LwX4;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LEL0;LwX4;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVog;->a:LEL0;

    .line 5
    .line 6
    iput-object p2, p0, LVog;->b:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, LVog;->c:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, LVog;->d:LwX4;

    .line 11
    .line 12
    new-instance p1, LTog;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, LTog;-><init>(LVog;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LXfi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LVog;->e:LXfi;

    .line 24
    .line 25
    new-instance p1, LTog;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2}, LTog;-><init>(LVog;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LVog;->f:LXfi;

    .line 37
    .line 38
    new-instance p1, LTog;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, LTog;-><init>(LVog;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LVog;->g:LXfi;

    .line 50
    .line 51
    return-void
.end method
