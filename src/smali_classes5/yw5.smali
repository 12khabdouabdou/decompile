.class public final Lyw5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;

.field public final synthetic b:LCw5;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;LCw5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw5;->a:Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;

    .line 2
    .line 3
    iput-object p2, p0, Lyw5;->b:LCw5;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lyw5;->b:LCw5;

    .line 2
    .line 3
    iget-object v0, v0, LCw5;->b:LqGi;

    .line 4
    .line 5
    sget-object v1, Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;->SOFT_NAVIGATION_BAR:Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;

    .line 6
    .line 7
    iget-object v2, p0, Lyw5;->a:Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LqGi;->a()LLXe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v0, LLXe;->a:I

    .line 21
    .line 22
    iget v3, v0, LLXe;->b:I

    .line 23
    .line 24
    iget v4, v0, LLXe;->c:I

    .line 25
    .line 26
    iget v0, v0, LLXe;->d:I

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Unsupported system interface element "

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
