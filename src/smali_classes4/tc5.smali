.class public final Ltc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LGK4;

.field public final b:Lz45;

.field public final c:LUb5;


# direct methods
.method public constructor <init>(Lz45;LGK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltc5;->a:LGK4;

    .line 5
    .line 6
    iput-object p1, p0, Ltc5;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LUb5;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, p0}, LUb5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltc5;->c:LUb5;

    .line 15
    .line 16
    return-void
.end method
