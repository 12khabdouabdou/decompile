.class public LRN9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:LNl9;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:Landroid/util/SparseIntArray;

.field public final G:Landroid/util/SparseIntArray;

.field public a:LDN9;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:LeN9;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Ljava/util/TreeSet;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:LCN9;

.field public final x:LYo6;

.field public final y:LC58;

.field public final z:Ldwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNl9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LNl9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRN9;->H:LNl9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldwj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    sget-object v1, LRN9;->H:LNl9;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LRN9;->t:Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LRN9;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LRN9;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, LCN9;

    .line 28
    .line 29
    invoke-direct {v0}, LCN9;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LRN9;->w:LCN9;

    .line 33
    .line 34
    new-instance v0, LYo6;

    .line 35
    .line 36
    invoke-direct {v0}, LYo6;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LRN9;->x:LYo6;

    .line 40
    .line 41
    new-instance v1, LC58;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LC58;-><init>(LYo6;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LRN9;->y:LC58;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LRN9;->B:I

    .line 50
    .line 51
    iput v0, p0, LRN9;->C:I

    .line 52
    .line 53
    iput v0, p0, LRN9;->D:I

    .line 54
    .line 55
    iput v0, p0, LRN9;->E:I

    .line 56
    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LRN9;->F:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    new-instance v0, Landroid/util/SparseIntArray;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LRN9;->G:Landroid/util/SparseIntArray;

    .line 70
    .line 71
    iput-object p1, p0, LRN9;->z:Ldwj;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(LrM9;)V
    .locals 5

    .line 1
    iget-object v0, p0, LRN9;->z:Ldwj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldwj;->a(LrM9;)LrM9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LqM9;

    .line 11
    .line 12
    iget v1, p1, LrM9;->Y:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, LRN9;->t:Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, LRN9;->o:I

    .line 28
    .line 29
    iget v2, p1, LrM9;->Z:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-object v0, p0, LRN9;->F:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LRN9;->D:I

    .line 53
    .line 54
    if-le v3, v0, :cond_3

    .line 55
    .line 56
    iput v3, p0, LRN9;->D:I

    .line 57
    .line 58
    iput v2, p0, LRN9;->B:I

    .line 59
    .line 60
    :cond_3
    iget v0, p0, LRN9;->n:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iget-object v0, p0, LRN9;->G:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LRN9;->E:I

    .line 81
    .line 82
    if-le v4, v0, :cond_5

    .line 83
    .line 84
    iput v4, p0, LRN9;->E:I

    .line 85
    .line 86
    iput v1, p0, LRN9;->C:I

    .line 87
    .line 88
    :cond_5
    const/4 v0, -0x1

    .line 89
    iget v1, p1, LrM9;->a:I

    .line 90
    .line 91
    if-ne v1, v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, LRN9;->u:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1}, LrM9;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, LRN9;->v:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_1
    return-void
.end method
