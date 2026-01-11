.class public final LQ03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LQ03;

.field public static final f:LQ03;

.field public static final g:LQ03;

.field public static final h:LQ03;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LQ03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v1

    .line 8
    invoke-direct/range {v0 .. v5}, LQ03;-><init>(IIIIB)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LQ03;->e:LQ03;

    .line 12
    .line 13
    new-instance v1, LQ03;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    move v4, v3

    .line 19
    invoke-direct/range {v1 .. v6}, LQ03;-><init>(IIIIB)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LQ03;->f:LQ03;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-instance v2, LQ03;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    move v4, v3

    .line 30
    invoke-direct/range {v2 .. v7}, LQ03;-><init>(IIIIB)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    const/4 v2, 0x1

    .line 35
    sput-object v0, LQ03;->g:LQ03;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-instance v2, LQ03;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    move v5, v4

    .line 42
    invoke-direct/range {v2 .. v7}, LQ03;-><init>(IIIIB)V

    .line 43
    .line 44
    .line 45
    sput-object v2, LQ03;->h:LQ03;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LQ03;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQ03;->b:I

    iput v0, p0, LQ03;->c:I

    iput v0, p0, LQ03;->d:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, LQ03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LQ03;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LQ03;->b:I

    .line 7
    iput p3, p0, LQ03;->c:I

    .line 8
    iput p4, p0, LQ03;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIB)V
    .locals 0

    .line 3
    iput p4, p0, LQ03;->a:I

    iput p1, p0, LQ03;->b:I

    iput p2, p0, LQ03;->c:I

    iput p3, p0, LQ03;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 4
    const/4 p1, 0x5

    iput p1, p0, LQ03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LQ03;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SpectaclesMediaCounts{totalCount="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LQ03;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LQ03;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", photoCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LQ03;->d:I

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LJF0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "ChromaFormat{\nid="

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LQ03;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",\n subWidth="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, LQ03;->c:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ",\n subHeight="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, LQ03;->d:I

    .line 75
    .line 76
    const/16 v2, 0x7d

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LJF0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
