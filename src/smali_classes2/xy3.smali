.class public final Lxy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/actions/ComposerAction;


# instance fields
.field public X:Ljava/lang/reflect/Method;

.field public Y:Z

.field public final a:LCzc;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/snap/composer/logger/Logger;

.field public t:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LCzc;Ljava/lang/String;Lcom/snap/composer/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy3;->a:LCzc;

    .line 5
    .line 6
    iput-object p2, p0, Lxy3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxy3;->c:Lcom/snap/composer/logger/Logger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final perform([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwy3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
