.class public final Ldn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:[I

.field public final synthetic h:LwGe;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldn4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn4;->h:LwGe;

    .line 4
    invoke-virtual {p0}, Ldn4;->a()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldn4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn4;->h:LwGe;

    .line 2
    invoke-virtual {p0}, Ldn4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ldn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ldn4;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Ldn4;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Ldn4;->d:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Ldn4;->e:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Ldn4;->f:Z

    .line 19
    .line 20
    iget-object v1, p0, Ldn4;->g:[I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Ldn4;->b:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    iput v1, p0, Ldn4;->c:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Ldn4;->d:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Ldn4;->e:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Ldn4;->f:Z

    .line 41
    .line 42
    iget-object v1, p0, Ldn4;->g:[I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
