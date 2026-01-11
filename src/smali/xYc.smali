.class LxYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilj;


# instance fields
.field public final synthetic a:Lk5j;


# direct methods
.method public constructor <init>(Lk5j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxYc;->a:Lk5j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(LCN8;Lhmj;)Lhlj;
    .locals 1

    .line 1
    iget-object p2, p2, Lhmj;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, LyYc;

    .line 8
    .line 9
    iget-object v0, p0, LxYc;->a:Lk5j;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, LyYc;-><init>(LCN8;Lk5j;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
