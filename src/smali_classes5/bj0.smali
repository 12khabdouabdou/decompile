.class public final Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lbj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbj0;->a:Lbj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LFue;

    .line 4
    .line 5
    new-instance v1, LEP$z0;

    .line 6
    .line 7
    new-instance v2, LZO;

    .line 8
    .line 9
    iget-wide v3, v0, LFue;->s:D

    .line 10
    .line 11
    iget-object v5, v0, LFue;->a:LY79;

    .line 12
    .line 13
    iget-wide v6, v0, LFue;->r:D

    .line 14
    .line 15
    iget-wide v8, v0, LFue;->u:D

    .line 16
    .line 17
    iget-boolean v10, v0, LFue;->t:Z

    .line 18
    .line 19
    move-wide/from16 v37, v3

    .line 20
    .line 21
    iget-wide v3, v0, LFue;->b:D

    .line 22
    .line 23
    move-object/from16 v45, v5

    .line 24
    .line 25
    move-wide/from16 v35, v6

    .line 26
    .line 27
    iget-wide v5, v0, LFue;->c:D

    .line 28
    .line 29
    move-wide/from16 v39, v8

    .line 30
    .line 31
    iget-wide v7, v0, LFue;->d:D

    .line 32
    .line 33
    move/from16 v46, v10

    .line 34
    .line 35
    iget-wide v9, v0, LFue;->e:D

    .line 36
    .line 37
    iget-wide v11, v0, LFue;->f:D

    .line 38
    .line 39
    iget-wide v13, v0, LFue;->g:D

    .line 40
    .line 41
    move-object/from16 p1, v2

    .line 42
    .line 43
    move-wide v15, v3

    .line 44
    iget-wide v2, v0, LFue;->h:D

    .line 45
    .line 46
    move-wide/from16 v17, v2

    .line 47
    .line 48
    iget-wide v2, v0, LFue;->i:D

    .line 49
    .line 50
    move-wide/from16 v19, v2

    .line 51
    .line 52
    iget-wide v2, v0, LFue;->j:D

    .line 53
    .line 54
    move-wide/from16 v21, v2

    .line 55
    .line 56
    iget-wide v2, v0, LFue;->k:D

    .line 57
    .line 58
    move-wide/from16 v23, v2

    .line 59
    .line 60
    iget-wide v2, v0, LFue;->l:D

    .line 61
    .line 62
    move-wide/from16 v25, v2

    .line 63
    .line 64
    iget-wide v2, v0, LFue;->m:D

    .line 65
    .line 66
    move-wide/from16 v27, v2

    .line 67
    .line 68
    iget-wide v2, v0, LFue;->n:D

    .line 69
    .line 70
    move-wide/from16 v29, v2

    .line 71
    .line 72
    iget-wide v2, v0, LFue;->o:D

    .line 73
    .line 74
    move-wide/from16 v31, v2

    .line 75
    .line 76
    iget-wide v2, v0, LFue;->p:D

    .line 77
    .line 78
    move-wide/from16 v33, v2

    .line 79
    .line 80
    iget-wide v2, v0, LFue;->q:D

    .line 81
    .line 82
    move-wide/from16 v41, v2

    .line 83
    .line 84
    iget-wide v2, v0, LFue;->v:D

    .line 85
    .line 86
    move-wide/from16 v43, v2

    .line 87
    .line 88
    iget-wide v2, v0, LFue;->w:D

    .line 89
    .line 90
    move-wide/from16 v47, v43

    .line 91
    .line 92
    move-wide/from16 v43, v2

    .line 93
    .line 94
    move-wide v3, v15

    .line 95
    move-wide/from16 v15, v17

    .line 96
    .line 97
    move-wide/from16 v17, v19

    .line 98
    .line 99
    move-wide/from16 v19, v21

    .line 100
    .line 101
    move-wide/from16 v21, v23

    .line 102
    .line 103
    move-wide/from16 v23, v25

    .line 104
    .line 105
    move-wide/from16 v25, v27

    .line 106
    .line 107
    move-wide/from16 v27, v29

    .line 108
    .line 109
    move-wide/from16 v29, v31

    .line 110
    .line 111
    move-wide/from16 v31, v33

    .line 112
    .line 113
    move-wide/from16 v33, v41

    .line 114
    .line 115
    move-wide/from16 v41, v47

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    invoke-direct/range {v2 .. v46}, LZO;-><init>(DDDDDDDDDDDDDDDDDDDDDLY79;Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, LEP$z0;-><init>(LZO;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
