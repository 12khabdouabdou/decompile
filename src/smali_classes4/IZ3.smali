.class public final LIZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:LNZ3;

.field public final f:LdX3;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lsqj;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZLjava/lang/String;LNZ3;LdX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    const/high16 p1, 0x2000000

    .line 2
    .line 3
    and-int p1, p23, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 p1, p22

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LIZ3;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, LIZ3;->b:Z

    .line 17
    .line 18
    iput-boolean p5, p0, LIZ3;->c:Z

    .line 19
    .line 20
    iput-object p6, p0, LIZ3;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LIZ3;->e:LNZ3;

    .line 23
    .line 24
    iput-object p8, p0, LIZ3;->f:LdX3;

    .line 25
    .line 26
    iput-object p9, p0, LIZ3;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, LIZ3;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, LIZ3;->i:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, LIZ3;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p13, p0, LIZ3;->k:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p14, p0, LIZ3;->l:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p15, p0, LIZ3;->m:Lsqj;

    .line 39
    .line 40
    move-object/from16 p2, p16

    .line 41
    .line 42
    iput-object p2, p0, LIZ3;->n:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p2, p17

    .line 45
    .line 46
    iput-object p2, p0, LIZ3;->o:Ljava/lang/Boolean;

    .line 47
    .line 48
    move-object/from16 p2, p18

    .line 49
    .line 50
    iput-object p2, p0, LIZ3;->p:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p2, p19

    .line 53
    .line 54
    iput-object p2, p0, LIZ3;->q:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 p2, p20

    .line 57
    .line 58
    iput-object p2, p0, LIZ3;->r:Ljava/lang/Boolean;

    .line 59
    .line 60
    move-object/from16 p2, p21

    .line 61
    .line 62
    iput-object p2, p0, LIZ3;->s:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object p1, p0, LIZ3;->t:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-void
.end method
