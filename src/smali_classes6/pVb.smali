.class public final LpVb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le35;

.field public final b:Le35;

.field public final c:Le35;

.field public final d:Le35;

.field public final e:Le35;

.field public final f:LnJe;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(Le35;Le35;LyPf;Le35;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpVb;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, LpVb;->b:Le35;

    .line 7
    .line 8
    iput-object p4, p0, LpVb;->c:Le35;

    .line 9
    .line 10
    iput-object p5, p0, LpVb;->d:Le35;

    .line 11
    .line 12
    iput-object p6, p0, LpVb;->e:Le35;

    .line 13
    .line 14
    sget-object p1, LTJb;->Z:LTJb;

    .line 15
    .line 16
    const-string p2, "MemoriesSettingsPresenter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, LnJe;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LpVb;->f:LnJe;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, LpVb;->g:LJp0;

    .line 35
    .line 36
    return-void
.end method
