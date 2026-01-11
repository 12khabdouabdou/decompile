.class public final Ln35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LcV4;

.field public final b:Lz45;

.field public final c:LaW4;


# direct methods
.method public constructor <init>(LcV4;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln35;->a:LcV4;

    .line 5
    .line 6
    iput-object p2, p0, Ln35;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LaW4;

    .line 9
    .line 10
    const/16 p2, 0xf

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LaW4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln35;->c:LaW4;

    .line 16
    .line 17
    return-void
.end method
