.class public final LVD8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGNh;

.field public final b:Landroid/content/Context;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LJp0;

.field public final e:LnJe;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LQ26;LGNh;Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVD8;->a:LGNh;

    .line 5
    .line 6
    iput-object p3, p0, LVD8;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LVD8;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    sget-object p2, LVTj;->Z:LVTj;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "GoogleAndroidKeyAttestationManager"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p4, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p4, p0, LVD8;->d:LJp0;

    .line 23
    .line 24
    new-instance p4, Lnp0;

    .line 25
    .line 26
    invoke-direct {p4, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LnJe;

    .line 30
    .line 31
    invoke-direct {p2, p4}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LVD8;->e:LnJe;

    .line 35
    .line 36
    new-instance p2, Lbt0;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p1, p3}, Lbt0;-><init>(LQ26;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LREi;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LVD8;->f:LREi;

    .line 48
    .line 49
    new-instance p1, LUD8;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, LUD8;-><init>(LVD8;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LREi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LVD8;->g:LREi;

    .line 61
    .line 62
    new-instance p1, LUD8;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, LUD8;-><init>(LVD8;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LREi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LVD8;->h:LREi;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, LVD8;->i:Z

    .line 77
    .line 78
    return-void
.end method
