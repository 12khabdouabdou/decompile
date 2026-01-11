.class public final LYb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LOX4;

.field public final b:Lz45;

.field public final c:LBKj;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LOX4;Lz45;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYb5;->a:LOX4;

    .line 5
    .line 6
    iput-object p2, p0, LYb5;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LYb5;->c:LBKj;

    .line 9
    .line 10
    new-instance p1, LaW4;

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LaW4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LYb5;->t:LCBe;

    .line 22
    .line 23
    return-void
.end method
