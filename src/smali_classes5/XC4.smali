.class public final LXC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public final b:LGEb;

.field public final c:LdB4;


# direct methods
.method public constructor <init>(Lz45;LGEb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXC4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LXC4;->b:LGEb;

    .line 7
    .line 8
    new-instance p1, LdB4;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LdB4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LXC4;->c:LdB4;

    .line 16
    .line 17
    return-void
.end method
