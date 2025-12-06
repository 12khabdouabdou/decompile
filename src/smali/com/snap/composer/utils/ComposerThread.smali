.class public final Lcom/snap/composer/utils/ComposerThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/composer/utils/ComposerThread$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snap/composer/utils/ComposerThread$Companion;


# instance fields
.field private final ptr:J

.field private qosClass:Lmre;

.field private final thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snap/composer/utils/ComposerThread$Companion;

    invoke-direct {v0}, Lcom/snap/composer/utils/ComposerThread$Companion;-><init>()V

    sput-object v0, Lcom/snap/composer/utils/ComposerThread;->Companion:Lcom/snap/composer/utils/ComposerThread$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/snap/composer/utils/ComposerThread;->ptr:J

    .line 5
    .line 6
    new-instance p2, Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snap/composer/utils/ComposerThread;->thread:Ljava/lang/Thread;

    .line 12
    .line 13
    sget-object p1, Lmre;->b:Lmre;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/snap/composer/utils/ComposerThread;->qosClass:Lmre;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$nativeThreadEntryPoint(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/utils/ComposerThread;->nativeThreadEntryPoint(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final native nativeThreadEntryPoint(J)V
.end method

.method public static final start(Ljava/lang/String;IJ)Lcom/snap/composer/utils/ComposerThread;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerThread;->Companion:Lcom/snap/composer/utils/ComposerThread$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerThread$Companion;->start(Ljava/lang/String;IJ)Lcom/snap/composer/utils/ComposerThread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/composer/utils/ComposerThread;->ptr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQosClass()Lmre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/utils/ComposerThread;->qosClass:Lmre;

    .line 2
    .line 3
    return-object v0
.end method

.method public final join()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snap/composer/utils/ComposerThread;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerThread;->Companion:Lcom/snap/composer/utils/ComposerThread$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snap/composer/utils/ComposerThread;->ptr:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/snap/composer/utils/ComposerThread$Companion;->a(Lcom/snap/composer/utils/ComposerThread$Companion;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setQosClass(Lmre;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/composer/utils/ComposerThread;->qosClass:Lmre;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/utils/ComposerThread;->thread:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmre;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final start()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/snap/composer/utils/ComposerThread;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final updateQoS(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lixk;->g(I)Lmre;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerThread;->setQosClass(Lmre;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
