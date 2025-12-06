.class public final LKcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPab;


# instance fields
.field public final synthetic a:LTcb;


# direct methods
.method public constructor <init>(LTcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKcb;->a:LTcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LJcb;

    .line 2
    .line 3
    iget-object v1, p0, LKcb;->a:LTcb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJcb;-><init>(LTcb;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LTcb;->b(LTcb;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
