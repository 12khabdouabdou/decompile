.class public final LzVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic X:LQ26;

.field public final synthetic a:LDBe;

.field public final synthetic b:Lq25;

.field public final synthetic c:LD2e;

.field public final synthetic t:LnJe;


# direct methods
.method public constructor <init>(LDBe;Lq25;LD2e;LnJe;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzVg;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LzVg;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LzVg;->c:LD2e;

    .line 9
    .line 10
    iput-object p4, p0, LzVg;->t:LnJe;

    .line 11
    .line 12
    iput-object p5, p0, LzVg;->X:LQ26;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LtJ7;

    .line 2
    .line 3
    iget-object v1, p0, LzVg;->t:LnJe;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, LnJe;->a(I)LWYe;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p0, LzVg;->X:LQ26;

    .line 11
    .line 12
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, LKV5;

    .line 18
    .line 19
    iget-object v3, p0, LzVg;->c:LD2e;

    .line 20
    .line 21
    iget-object v1, p0, LzVg;->a:LDBe;

    .line 22
    .line 23
    iget-object v2, p0, LzVg;->b:Lq25;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LtJ7;-><init>(LDBe;Lq25;LD2e;LWYe;LKV5;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
