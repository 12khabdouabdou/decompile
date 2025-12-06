.class public final LrZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde5;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:LlTe;

.field public c:LLti;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrZ0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    sget-object p1, LDui;->c:LDui;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final E(LlTe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrZ0;->b:LlTe;

    .line 2
    .line 3
    return-void
.end method

.method public final G(JLV5d;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, LV5d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrZ0;->b:LlTe;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LrZ0;->c:LLti;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, LWRi;

    .line 13
    .line 14
    invoke-direct {v4}, LWRi;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, v1, LLti;->b:I

    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-interface/range {v0 .. v5}, LlTe;->e(IJLWRi;LV5d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "texture"

    .line 26
    .line 27
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method
