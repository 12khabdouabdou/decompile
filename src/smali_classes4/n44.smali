.class public final Ln44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ls44;

.field public final f:LG14;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:LsPj;

.field public final o:Ljava/lang/String;

.field public final p:Lr44;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZLjava/lang/String;Ls44;LG14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;Lr44;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    const/high16 p1, 0x80000

    .line 2
    .line 3
    and-int p1, p25, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lr44;

    .line 8
    .line 9
    invoke-direct {p1}, Lr44;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 p1, p18

    .line 14
    .line 15
    :goto_0
    const/high16 p2, 0x2000000

    .line 16
    .line 17
    and-int p2, p25, p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 p2, p24

    .line 24
    .line 25
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Ln44;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p4, p0, Ln44;->b:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Ln44;->c:Z

    .line 33
    .line 34
    iput-object p6, p0, Ln44;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Ln44;->e:Ls44;

    .line 37
    .line 38
    iput-object p8, p0, Ln44;->f:LG14;

    .line 39
    .line 40
    iput-object p9, p0, Ln44;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p10, p0, Ln44;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p11, p0, Ln44;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p12, p0, Ln44;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p13, p0, Ln44;->k:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p14, p0, Ln44;->l:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p15, p0, Ln44;->m:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p3, p16

    .line 55
    .line 56
    iput-object p3, p0, Ln44;->n:LsPj;

    .line 57
    .line 58
    move-object/from16 p3, p17

    .line 59
    .line 60
    iput-object p3, p0, Ln44;->o:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Ln44;->p:Lr44;

    .line 63
    .line 64
    move-object/from16 p1, p19

    .line 65
    .line 66
    iput-object p1, p0, Ln44;->q:Ljava/lang/Boolean;

    .line 67
    .line 68
    move-object/from16 p1, p20

    .line 69
    .line 70
    iput-object p1, p0, Ln44;->r:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 p1, p21

    .line 73
    .line 74
    iput-object p1, p0, Ln44;->s:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 p1, p22

    .line 77
    .line 78
    iput-object p1, p0, Ln44;->t:Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object/from16 p1, p23

    .line 81
    .line 82
    iput-object p1, p0, Ln44;->u:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object p2, p0, Ln44;->v:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-void
.end method
