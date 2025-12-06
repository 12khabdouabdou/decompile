.class public final LaJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWJb;


# instance fields
.field public final a:LAC5;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAC5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaJ5;->a:LAC5;

    .line 5
    .line 6
    new-instance p1, LWI5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LWI5;-><init>(LaJ5;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LaJ5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, LWI5;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, p0, v1}, LWI5;-><init>(LaJ5;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LaJ5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method
