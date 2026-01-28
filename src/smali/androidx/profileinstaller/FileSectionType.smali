.class final enum Landroidx/profileinstaller/FileSectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/FileSectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Landroidx/profileinstaller/FileSectionType;

.field public static final enum r:Landroidx/profileinstaller/FileSectionType;

.field public static final enum s:Landroidx/profileinstaller/FileSectionType;

.field public static final enum t:Landroidx/profileinstaller/FileSectionType;

.field public static final enum u:Landroidx/profileinstaller/FileSectionType;

.field public static final synthetic v:[Landroidx/profileinstaller/FileSectionType;


# instance fields
.field public final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->q:Landroidx/profileinstaller/FileSectionType;

    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->r:Landroidx/profileinstaller/FileSectionType;

    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "CLASSES"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->s:Landroidx/profileinstaller/FileSectionType;

    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "METHODS"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->t:Landroidx/profileinstaller/FileSectionType;

    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "AGGREGATION_COUNT"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->u:Landroidx/profileinstaller/FileSectionType;

    invoke-static {}, Landroidx/profileinstaller/FileSectionType;->e()[Landroidx/profileinstaller/FileSectionType;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->v:[Landroidx/profileinstaller/FileSectionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Landroidx/profileinstaller/FileSectionType;->p:J

    return-void
.end method

.method public static synthetic e()[Landroidx/profileinstaller/FileSectionType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/profileinstaller/FileSectionType;

    const/4 v1, 0x0

    sget-object v2, Landroidx/profileinstaller/FileSectionType;->q:Landroidx/profileinstaller/FileSectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/profileinstaller/FileSectionType;->r:Landroidx/profileinstaller/FileSectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/profileinstaller/FileSectionType;->s:Landroidx/profileinstaller/FileSectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/profileinstaller/FileSectionType;->t:Landroidx/profileinstaller/FileSectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/profileinstaller/FileSectionType;->u:Landroidx/profileinstaller/FileSectionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/FileSectionType;
    .locals 1

    const-class v0, Landroidx/profileinstaller/FileSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/FileSectionType;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/FileSectionType;
    .locals 1

    sget-object v0, Landroidx/profileinstaller/FileSectionType;->v:[Landroidx/profileinstaller/FileSectionType;

    invoke-virtual {v0}, [Landroidx/profileinstaller/FileSectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/FileSectionType;

    return-object v0
.end method


# virtual methods
.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/profileinstaller/FileSectionType;->p:J

    return-wide v0
.end method
