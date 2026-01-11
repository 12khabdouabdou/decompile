.class public final Lyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LJP9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyp0;->b:Z

    .line 7
    .line 8
    check-cast p3, LJP9;

    .line 9
    .line 10
    iput-object p3, p0, Lyp0;->c:LJP9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyp0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Lyp0;->c:LJP9;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
