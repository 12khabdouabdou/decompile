.class public final LLi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCBe;

.field public final c:LCBe;

.field public volatile d:Z


# direct methods
.method public constructor <init>(LCBe;LCBe;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LLi8;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p3, Loj8;->Z:Loj8;

    .line 7
    .line 8
    const-class v0, LLi8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LLi8;->b:LCBe;

    .line 23
    .line 24
    iput-object p2, p0, LLi8;->c:LCBe;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LLi8;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, LLi8;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f1317bc

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f1317bd

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
