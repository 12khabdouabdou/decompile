.class public final LTcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:LUcd;

.field public final e:I

.field public final f:LG40;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LUcd;ILG40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTcd;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, LTcd;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, LTcd;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, LTcd;->d:LUcd;

    .line 11
    .line 12
    iput p5, p0, LTcd;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LTcd;->f:LG40;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LTcd;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LTcd;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LTcd;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()LG40;
    .locals 1

    .line 1
    iget-object v0, p0, LTcd;->f:LG40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LTcd;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LUcd;
    .locals 1

    .line 1
    iget-object v0, p0, LTcd;->d:LUcd;

    .line 2
    .line 3
    return-object v0
.end method
