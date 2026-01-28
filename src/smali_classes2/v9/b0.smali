.class public final Lv9/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv9/b0;

.field public static final c:Lv9/b0;


# instance fields
.field public final a:Z

.field private final fieldMask:Lca/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv9/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv9/b0;-><init>(ZLca/d;)V

    sput-object v0, Lv9/b0;->b:Lv9/b0;

    new-instance v0, Lv9/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lv9/b0;-><init>(ZLca/d;)V

    sput-object v0, Lv9/b0;->c:Lv9/b0;

    return-void
.end method

.method private constructor <init>(ZLca/d;)V
    .locals 3
    .param p2    # Lca/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Cannot specify a fieldMask for non-merge sets()"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfa/q;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lv9/b0;->a:Z

    iput-object p2, p0, Lv9/b0;->fieldMask:Lca/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/b0;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv9/b0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv9/b0;

    iget-boolean v2, p0, Lv9/b0;->a:Z

    iget-boolean v3, p1, Lv9/b0;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lv9/b0;->fieldMask:Lca/d;

    iget-object p1, p1, Lv9/b0;->fieldMask:Lca/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lca/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getFieldMask()Lca/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->q:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/b0;->fieldMask:Lca/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv9/b0;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv9/b0;->fieldMask:Lca/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lca/d;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
