.class public abstract Lcom/video_cloud/record/PlayRecordDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/video_cloud/record/entity/RecordEntity;,
        Lcom/video_cloud/record/entity/LiveHistory;,
        Lcom/video_cloud/record/entity/LiveFavorite;
    }
    exportSchema = false
    version = 0xb
.end annotation


# static fields
.field public static n:Lp3/a;

.field public static o:Lp3/a;

.field public static p:Lp3/a;

.field public static q:Lp3/a;

.field public static r:Lp3/a;

.field public static s:Lp3/a;

.field public static t:Lp3/a;

.field public static u:Lp3/a;

.field public static v:Lp3/a;

.field public static w:Lp3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/video_cloud/record/PlayRecordDatabase$b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/record/PlayRecordDatabase$b;-><init>(II)V

    sput-object v0, Lcom/video_cloud/record/PlayRecordDatabase;->n:Lp3/a;

    new-instance v0, Lcom/video_cloud/record/PlayRecordDatabase$c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/video_cloud/record/PlayRecordDatabase$c;-><init>(II)V

    sput-object v0, Lcom/video_cloud/record/PlayRecordDatabase;->o:Lp3/a;

    new-instance v0, Lcom/video_cloud/record/PlayRecordDatabase$d;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/record/PlayRecordDatabase$d;-><init>(II)V

    sput-object v0, Lcom/video_cloud/record/PlayRecordDatabase;->p:Lp3/a;

    new-instance v0, Lcom/video_cloud/record/PlayRecordDatabase$e;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/video_cloud/record/PlayRecordDatabase$e;-><init>(II)V

    sput-object v0, Lcom/video_cloud/record/PlayRecordDatabase;->q:Lp3/a;

    new-instance v0, Lcom/video_cloud/record/PlayRecordDatabase$f;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/record/PlayRecordDatabase$f;-><init>(II)V

    sput-object v0, Lcom/video_cloud/record/PlayRecordDatabase;->r:Lp3/a;

    new-instance v0, Lcom/video_cloud/record/PlayRecordDatabase$g;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/video_cloud/record/PlayRecordDatabase$g;-><init>(II)V

    sput-object v0, Lcom/video_cloud/record/PlayRecordDatabase;->s:Lp3/a;

    new-instance v0, Lcom/video_cloud/record/PlayRecordDatabase$h;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/record/PlayRecordDatabase$h;-><init>(II)V

    sput-object v0, Lcom/video_cloud/record/PlayRecordDatabase;->t:Lp3/a;

    new-instance v0, Lcom/video_cloud/record/PlayRecordDatabase$i;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/video_cloud/record/PlayRecordDatabase$i;-><init>(II)V

    sput-object v0, Lcom/video_cloud/record/PlayRecordDatabase;->u:Lp3/a;

    new-instance v0, Lcom/video_cloud/record/PlayRecordDatabase$j;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/record/PlayRecordDatabase$j;-><init>(II)V

    sput-object v0, Lcom/video_cloud/record/PlayRecordDatabase;->v:Lp3/a;

    new-instance v0, Lcom/video_cloud/record/PlayRecordDatabase$a;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/video_cloud/record/PlayRecordDatabase$a;-><init>(II)V

    sput-object v0, Lcom/video_cloud/record/PlayRecordDatabase;->w:Lp3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static T(Landroid/content/Context;)Lcom/video_cloud/record/PlayRecordDatabase;
    .locals 4

    .line 1
    const-class v0, Lcom/video_cloud/record/PlayRecordDatabase;

    const-string v1, "play_record.db"

    invoke-static {p0, v0, v1}, Landroidx/room/f;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Lp3/a;

    sget-object v2, Lcom/video_cloud/record/PlayRecordDatabase;->n:Lp3/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Lp3/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-array v1, v0, [Lp3/a;

    sget-object v2, Lcom/video_cloud/record/PlayRecordDatabase;->o:Lp3/a;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Lp3/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-array v1, v0, [Lp3/a;

    sget-object v2, Lcom/video_cloud/record/PlayRecordDatabase;->p:Lp3/a;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Lp3/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-array v1, v0, [Lp3/a;

    sget-object v2, Lcom/video_cloud/record/PlayRecordDatabase;->q:Lp3/a;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Lp3/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-array v1, v0, [Lp3/a;

    sget-object v2, Lcom/video_cloud/record/PlayRecordDatabase;->r:Lp3/a;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Lp3/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-array v1, v0, [Lp3/a;

    sget-object v2, Lcom/video_cloud/record/PlayRecordDatabase;->s:Lp3/a;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Lp3/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-array v1, v0, [Lp3/a;

    sget-object v2, Lcom/video_cloud/record/PlayRecordDatabase;->t:Lp3/a;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Lp3/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-array v1, v0, [Lp3/a;

    sget-object v2, Lcom/video_cloud/record/PlayRecordDatabase;->u:Lp3/a;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Lp3/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-array v1, v0, [Lp3/a;

    sget-object v2, Lcom/video_cloud/record/PlayRecordDatabase;->v:Lp3/a;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Lp3/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-array v0, v0, [Lp3/a;

    sget-object v1, Lcom/video_cloud/record/PlayRecordDatabase;->w:Lp3/a;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$a;->a([Lp3/a;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/video_cloud/record/PlayRecordDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract U()Lgd/n;
.end method

.method public abstract V()Lgd/a;
.end method
