.class public final LY3e;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Landroid/graphics/drawable/Drawable;

.field public final Y:LW8e;

.field public final Z:Landroid/graphics/drawable/Drawable;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:LFbe;

.field public final h0:Lj28;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LW8e;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;LFbe;JLZ3e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p9, p7, p8}, LKu;-><init>(LLu;J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY3e;->X:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, LY3e;->Y:LW8e;

    .line 7
    .line 8
    iput-object p3, p0, LY3e;->Z:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, LY3e;->e0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LY3e;->f0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LY3e;->g0:LFbe;

    .line 15
    .line 16
    check-cast p10, Lj28;

    .line 17
    .line 18
    iput-object p10, p0, LY3e;->h0:Lj28;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LY3e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LY3e;

    .line 8
    .line 9
    iget-object v0, p1, LY3e;->g0:LFbe;

    .line 10
    .line 11
    iget-object v2, p0, LY3e;->g0:LFbe;

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LY3e;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, LY3e;->e0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method
