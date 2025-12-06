.class public final LBnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5i;


# instance fields
.field public final a:Lm3b;


# direct methods
.method public constructor <init>(LeK9;Lm3b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LBnj;->a:Lm3b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(FFLn6b;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LBnj;->a:Lm3b;

    .line 2
    .line 3
    iget-object v0, v0, Lm3b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
