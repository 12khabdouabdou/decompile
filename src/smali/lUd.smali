.class public final LlUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcM3;


# instance fields
.field public final a:LaM3;

.field public final b:Ljava/lang/String;

.field public final c:LbM3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LaM3;->b3:LaM3;

    .line 5
    .line 6
    iput-object v0, p0, LlUd;->a:LaM3;

    .line 7
    .line 8
    iput-object p1, p0, LlUd;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LbM3;

    .line 11
    .line 12
    sget-object v1, LeM3;->a:LeM3;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LbM3;->t:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LlUd;->c:LbM3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, LlUd;->a:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlUd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LlUd;->c:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
