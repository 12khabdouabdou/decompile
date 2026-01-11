.class public final LnB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LoB6;


# direct methods
.method public constructor <init>(LoB6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnB6;->a:LoB6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LnB6;->a:LoB6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LoB6;->m0:LnB6;

    .line 5
    .line 6
    invoke-virtual {v0}, LoB6;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
