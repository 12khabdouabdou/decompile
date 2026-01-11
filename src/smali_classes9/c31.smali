.class public final Lc31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk5;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:Lfbf;

.field public c:LGSi;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc31;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    sget-object p1, LCTi;->c:LCTi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lfbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc31;->b:Lfbf;

    .line 2
    .line 3
    return-void
.end method

.method public final c(JLtld;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ltld;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc31;->b:Lfbf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lc31;->c:LGSi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lmhj;

    .line 13
    .line 14
    invoke-direct {v4}, Lmhj;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, v1, LGSi;->b:I

    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-interface/range {v0 .. v5}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "texture"

    .line 26
    .line 27
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
