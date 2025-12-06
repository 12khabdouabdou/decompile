.class public final LF4j;
.super LQ4j;
.source "SourceFile"

# interfaces
.implements LF9;


# instance fields
.field public final e:LGS6;


# direct methods
.method public constructor <init>(LGS6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LGS6;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LGS6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {p0, v2, p2, v0, v1}, LQ4j;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LF4j;->e:LGS6;

    .line 15
    .line 16
    return-void
.end method
