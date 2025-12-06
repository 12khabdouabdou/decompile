.class public final synthetic LDtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkL1;


# instance fields
.field public final synthetic a:Lko3;

.field public final synthetic b:LrH9;

.field public final synthetic c:Lq79;


# direct methods
.method public synthetic constructor <init>(Lko3;LrH9;Lq79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDtc;->a:Lko3;

    iput-object p2, p0, LDtc;->b:LrH9;

    iput-object p3, p0, LDtc;->c:Lq79;

    return-void
.end method


# virtual methods
.method public final a(Ll00;)LmL1;
    .locals 4

    .line 1
    new-instance v0, LEtc;

    .line 2
    .line 3
    iget-object v1, p0, LDtc;->a:Lko3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LEtc;-><init>(Lko3;Ll00;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LFtc;

    .line 9
    .line 10
    iget-object v2, p0, LDtc;->b:LrH9;

    .line 11
    .line 12
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LCtc;

    .line 17
    .line 18
    iget-object v3, p0, LDtc;->c:Lq79;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v3, v0}, LFtc;-><init>(LCtc;Ll00;Ljava/util/Set;LEtc;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
