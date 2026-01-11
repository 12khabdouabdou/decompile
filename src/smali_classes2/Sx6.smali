.class public final LSx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDhj;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LSx6;->a:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LSx6;->a:I

    .line 4
    iput-boolean p2, p0, LSx6;->b:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LSx6;->b:Z

    iput p2, p0, LSx6;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lge9;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object p2, p2, Lge9;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    aput-object p1, v4, v0

    .line 26
    .line 27
    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, LSx6;->b:Z

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, LSx6;->a:I

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lsi3;

    .line 4
    .line 5
    invoke-direct {v0}, Lsi3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LhK6;

    .line 9
    .line 10
    invoke-direct {v1}, LhK6;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LDB;

    .line 14
    .line 15
    invoke-direct {v2}, LDB;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LiK6;

    .line 19
    .line 20
    invoke-direct {v3}, LiK6;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v4, p0, LSx6;->b:Z

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, LJO6;

    .line 29
    .line 30
    invoke-direct {v4}, LJO6;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v5, v3, LiK6;->a:I

    .line 34
    .line 35
    iput-object v4, v3, LiK6;->b:Le57;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v4, Lx93;

    .line 39
    .line 40
    invoke-direct {v4}, Lx93;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lqdj;

    .line 44
    .line 45
    invoke-direct {v6}, Lqdj;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, LJO6;

    .line 49
    .line 50
    invoke-direct {v7}, LJO6;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    iput v8, v6, Lqdj;->a:I

    .line 55
    .line 56
    iput-object v7, v6, Lqdj;->b:Le57;

    .line 57
    .line 58
    iput-object v6, v4, Lx93;->c:Lqdj;

    .line 59
    .line 60
    new-instance v6, Lwnj;

    .line 61
    .line 62
    invoke-direct {v6}, Lwnj;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v7, p0, LSx6;->a:I

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lwnj;->a(I)V

    .line 68
    .line 69
    .line 70
    iput v5, v4, Lx93;->a:I

    .line 71
    .line 72
    iput-object v6, v4, Lx93;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v8, v3, LiK6;->a:I

    .line 75
    .line 76
    iput-object v4, v3, LiK6;->b:Le57;

    .line 77
    .line 78
    :goto_0
    iput-object v3, v2, LDB;->a:LiK6;

    .line 79
    .line 80
    new-instance v3, Llxb;

    .line 81
    .line 82
    invoke-direct {v3}, Llxb;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Llxb;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, LDB;->b:Llxb;

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    iput p1, v1, LhK6;->a:I

    .line 92
    .line 93
    iput-object v2, v1, LhK6;->b:Le57;

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    iput p1, v0, Lsi3;->a:I

    .line 97
    .line 98
    iput-object v1, v0, Lsi3;->b:Le57;

    .line 99
    .line 100
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LSx6;->b:Z

    .line 3
    .line 4
    return-void
.end method
