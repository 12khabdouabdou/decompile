.class public final LIX7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDi7;

.field public final b:Lrxc;


# direct methods
.method public constructor <init>(LTqc;LDi7;Lrxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIX7;->a:LDi7;

    .line 5
    .line 6
    iput-object p3, p0, LIX7;->b:Lrxc;

    .line 7
    .line 8
    new-instance p1, Lcd;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p1, p2, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LIX7;->b:Lrxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LIX7;->b:Lrxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
