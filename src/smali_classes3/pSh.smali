.class public final LpSh;
.super LXWk;
.source "SourceFile"


# instance fields
.field public final synthetic b:LsSh;


# direct methods
.method public constructor <init>(LsSh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpSh;->b:LsSh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LpSh;->b:LsSh;

    .line 2
    .line 3
    iget-object p1, p1, LsSh;->l:LsN0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
