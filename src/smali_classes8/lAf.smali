.class public final LlAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmAf;


# static fields
.field public static final a:LlAf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LlAf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LlAf;->a:LlAf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;)Ljava/io/Closeable;
    .locals 0

    .line 1
    sget-object p1, LAr0;->t:LAr0;

    .line 2
    .line 3
    return-object p1
.end method
