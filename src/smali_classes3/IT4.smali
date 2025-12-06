.class public final LIT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LWJ4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIT4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p1, p0, LIT4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LWJ4;

    .line 9
    .line 10
    const/16 p2, 0x19

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LIT4;->c:LWJ4;

    .line 16
    .line 17
    return-void
.end method
