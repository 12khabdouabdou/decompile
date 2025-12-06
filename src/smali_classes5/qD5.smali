.class public final LqD5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LxD5;

.field public final synthetic b:LE0g;

.field public final synthetic c:LA8d;

.field public final synthetic t:LFN$p$c;


# direct methods
.method public constructor <init>(LxD5;LE0g;LA8d;LFN$p$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqD5;->a:LxD5;

    .line 2
    .line 3
    iput-object p2, p0, LqD5;->b:LE0g;

    .line 4
    .line 5
    iput-object p3, p0, LqD5;->c:LA8d;

    .line 6
    .line 7
    iput-object p4, p0, LqD5;->t:LFN$p$c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LvT9;

    .line 2
    .line 3
    invoke-direct {v0}, LvT9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LqD5;->t:LFN$p$c;

    .line 7
    .line 8
    iget v2, v1, LFN$p$c;->d:I

    .line 9
    .line 10
    sget-object v3, LpD5;->a:[I

    .line 11
    .line 12
    invoke-static {v2}, Llva;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v2, v3, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const-string v2, "SEE_MORE"

    .line 22
    .line 23
    iput-object v2, v0, LxT9;->l:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, LDT9;->Z:LDT9;

    .line 26
    .line 27
    iput-object v2, v0, LxT9;->o:LDT9;

    .line 28
    .line 29
    sget-object v2, LwT9;->Y:LwT9;

    .line 30
    .line 31
    iput-object v2, v0, LvT9;->x:LwT9;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LqD5;->b:LE0g;

    .line 34
    .line 35
    iget-object v3, p0, LqD5;->c:LA8d;

    .line 36
    .line 37
    iget-object v4, p0, LqD5;->a:LxD5;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, LFN$p$c;->f:LQL;

    .line 43
    .line 44
    iget-object v1, v1, LFN$p$c;->e:LeM;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v4, v1}, LxD5;->b(LxT9;LE0g;LA8d;LQL;LeM;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
