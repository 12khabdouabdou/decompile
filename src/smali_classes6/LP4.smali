.class public final LLP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LGP4;

.field public final b:LWJ4;


# direct methods
.method public constructor <init>(LGP4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLP4;->a:LGP4;

    .line 5
    .line 6
    new-instance p1, LWJ4;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LLP4;->b:LWJ4;

    .line 14
    .line 15
    return-void
.end method
