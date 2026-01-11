.class public final synthetic LBO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:LCO9;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LCO9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBO9;->a:LCO9;

    iput-object p2, p0, LBO9;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, LBO9;->a:LCO9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LaJ7;->s()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p2, v1}, LaJ7;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, v0, LCO9;->r:Landroid/graphics/Insets;

    .line 15
    .line 16
    invoke-static {p2}, Lby6;->a(Landroid/graphics/Insets;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v1, v0, LCO9;->r:Landroid/graphics/Insets;

    .line 21
    .line 22
    invoke-static {v1}, Lby6;->v(Landroid/graphics/Insets;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, LCO9;->r:Landroid/graphics/Insets;

    .line 27
    .line 28
    invoke-static {v2}, Lby6;->D(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LCO9;->r:Landroid/graphics/Insets;

    .line 37
    .line 38
    invoke-static {p1}, Lby6;->a(Landroid/graphics/Insets;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, v0, LCO9;->r:Landroid/graphics/Insets;

    .line 43
    .line 44
    invoke-static {p2}, Lby6;->v(Landroid/graphics/Insets;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, v0, LCO9;->r:Landroid/graphics/Insets;

    .line 49
    .line 50
    invoke-static {v0}, Lby6;->D(Landroid/graphics/Insets;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, LBO9;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v3, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LaJ7;->f()Landroid/view/WindowInsets;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
