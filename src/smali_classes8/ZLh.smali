.class public final enum LZLh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEI8;


# static fields
.field public static final enum X:LZLh;

.field public static final enum Y:LZLh;

.field public static final synthetic Z:[LZLh;

.field public static final enum t:LZLh;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LZLh;

    .line 2
    .line 3
    const-class v4, LWLh;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_SNAP_THUMBNAIL"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f0e071e

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LZLh;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZLh;->t:LZLh;

    .line 16
    .line 17
    new-instance v1, LZLh;

    .line 18
    .line 19
    const-class v5, LBLh;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_EMPTY"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0x7f0e071a

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LZLh;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LZLh;->X:LZLh;

    .line 32
    .line 33
    new-instance v2, LZLh;

    .line 34
    .line 35
    const-string v3, "SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_LOADING"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const v5, 0x7f0e071c

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, LZLh;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LZLh;->Y:LZLh;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    new-array v3, v3, [LZLh;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v3, v0

    .line 59
    .line 60
    sput-object v3, LZLh;->Z:[LZLh;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZLh;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LZLh;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p5, p0, LZLh;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZLh;
    .locals 1

    .line 1
    const-class v0, LZLh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZLh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZLh;
    .locals 1

    .line 1
    sget-object v0, LZLh;->Z:[LZLh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZLh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LZLh;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LZLh;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LZLh;->c:I

    .line 2
    .line 3
    return v0
.end method
