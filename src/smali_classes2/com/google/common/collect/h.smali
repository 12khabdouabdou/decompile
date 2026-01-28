.class public abstract Lcom/google/common/collect/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/h;

.field public static final b:Lcom/google/common/collect/h;

.field public static final c:Lcom/google/common/collect/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/h$a;

    invoke-direct {v0}, Lcom/google/common/collect/h$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/h;->a:Lcom/google/common/collect/h;

    new-instance v0, Lcom/google/common/collect/h$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/h$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/h;->b:Lcom/google/common/collect/h;

    new-instance v0, Lcom/google/common/collect/h$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/h$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/h;->c:Lcom/google/common/collect/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/h;->b:Lcom/google/common/collect/h;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/collect/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/h;->c:Lcom/google/common/collect/h;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/h;->a:Lcom/google/common/collect/h;

    return-object v0
.end method

.method public static j()Lcom/google/common/collect/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/h;->a:Lcom/google/common/collect/h;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/h;
.end method

.method public abstract e(JJ)Lcom/google/common/collect/h;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/h;
.end method

.method public abstract g(ZZ)Lcom/google/common/collect/h;
.end method

.method public abstract h(ZZ)Lcom/google/common/collect/h;
.end method

.method public abstract i()I
.end method
