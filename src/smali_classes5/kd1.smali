.class public final Lkd1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY79;

.field public final synthetic b:LEP$h$a$a;


# direct methods
.method public constructor <init>(LY79;LEP$h$a$a;Lod1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd1;->a:LY79;

    .line 2
    .line 3
    iput-object p2, p0, Lkd1;->b:LEP$h$a$a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LtN3;

    .line 2
    .line 3
    invoke-direct {v0}, LtN3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkd1;->a:LY79;

    .line 7
    .line 8
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lt3a;->p0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lkd1;->b:LEP$h$a$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
