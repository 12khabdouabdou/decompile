.class public final Lz57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk47;


# static fields
.field public static final h:[B


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:[F

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lz57;->h:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLjava/util/List;[FILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lz57;->a:J

    .line 3
    iput-object p3, p0, Lz57;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lz57;->c:[F

    .line 5
    iput p5, p0, Lz57;->d:I

    .line 6
    iput-object p6, p0, Lz57;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lz57;->f:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lz57;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;[FILjava/lang/String;ZI)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x2d6

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move v5, p1

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    move/from16 v8, p7

    :goto_2
    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v8}, Lz57;-><init>(JLjava/util/List;[FILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Lz57;Ljava/util/ArrayList;[FII)Lz57;
    .locals 9

    .line 1
    iget-wide v1, p0, Lz57;->a:J

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lz57;->b:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    iget-object v6, p0, Lz57;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lz57;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v8, p0, Lz57;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lz57;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v0 .. v8}, Lz57;-><init>(JLjava/util/List;[FILjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lz57;->c:[F

    .line 2
    .line 3
    return-object v0
.end method
