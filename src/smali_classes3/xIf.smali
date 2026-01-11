.class public final LxIf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Lra7;

.field public final b:Ljw9;

.field public final c:Ljw9;

.field public final d:La5f;

.field public final e:Ljw9;

.field public final f:LF82;

.field public final g:Lb30;

.field public final h:LnJe;

.field public i:LsIf;

.field public j:Z

.field public k:LQk6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxIf;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lra7;Ljw9;Ljw9;La5f;Ljw9;LF82;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxIf;->a:Lra7;

    .line 5
    .line 6
    iput-object p2, p0, LxIf;->b:Ljw9;

    .line 7
    .line 8
    iput-object p3, p0, LxIf;->c:Ljw9;

    .line 9
    .line 10
    iput-object p4, p0, LxIf;->d:La5f;

    .line 11
    .line 12
    iput-object p5, p0, LxIf;->e:Ljw9;

    .line 13
    .line 14
    iput-object p6, p0, LxIf;->f:LF82;

    .line 15
    .line 16
    iput-object p7, p0, LxIf;->g:Lb30;

    .line 17
    .line 18
    sget-object p1, Lv71;->Z:Lv71;

    .line 19
    .line 20
    const-string p2, "ScLiveMirrorCamera"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LxIf;->h:LnJe;

    .line 32
    .line 33
    new-instance p1, LhAf;

    .line 34
    .line 35
    const/16 p2, 0x9

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
