.class public final LwDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LxDe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsod;

.field public final synthetic d:LEmd;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LxDe;Ljava/lang/String;Lsod;LEmd;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwDe;->a:LxDe;

    .line 5
    .line 6
    iput-object p2, p0, LwDe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LwDe;->c:Lsod;

    .line 9
    .line 10
    iput-object p4, p0, LwDe;->d:LEmd;

    .line 11
    .line 12
    iput-boolean p5, p0, LwDe;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LwDe;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object p2, p0, LwDe;->a:LxDe;

    .line 10
    .line 11
    new-instance v2, Lcom/snap/impala/publicprofile/EntryInfo;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/snap/impala/publicprofile/EntryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LwDe;->c:Lsod;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/snap/impala/publicprofile/EntryInfo;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LwDe;->d:LEmd;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/snap/impala/publicprofile/EntryInfo;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LzDe;

    .line 35
    .line 36
    iget-boolean v3, p0, LwDe;->e:Z

    .line 37
    .line 38
    iget-object v5, p0, LwDe;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LwDe;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LzDe;-><init>(Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;ZZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LFFc;

    .line 46
    .line 47
    invoke-direct {v1}, LFFc;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, LxDe;->g:LxFc;

    .line 51
    .line 52
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, LEFc;->c(LyFc;)LEFc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LFFc;

    .line 61
    .line 62
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p2, LxDe;->b:LCBe;

    .line 67
    .line 68
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LV85;

    .line 73
    .line 74
    iput-object v0, v3, LV85;->Y:LzDe;

    .line 75
    .line 76
    sget-object v0, LDDe;->Z:LDDe;

    .line 77
    .line 78
    iput-object v0, v3, LV85;->a:LDDe;

    .line 79
    .line 80
    iput-object p1, v3, LV85;->t:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 81
    .line 82
    sget-object p1, LxDe;->f:LL4b;

    .line 83
    .line 84
    iput-object p1, v3, LV85;->X:LL4b;

    .line 85
    .line 86
    iput-object v1, v3, LV85;->c:LJO5;

    .line 87
    .line 88
    invoke-virtual {v3}, LV85;->b()LsC3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LKP4;

    .line 93
    .line 94
    invoke-virtual {p1}, LKP4;->o()LVp4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lu4e;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iget-object p2, p2, LxDe;->a:LmGc;

    .line 102
    .line 103
    invoke-direct {v0, p2, p1, v2, v1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
