.class public abstract LnSc;
.super LQ4j;
.source "SourceFile"

# interfaces
.implements LF9;


# direct methods
.method public constructor <init>(LK4j;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p1, v2}, LQ4j;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v0, p1, v2}, LQ4j;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method
