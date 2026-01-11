.class public abstract Lt28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV7c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr28;->h0:Lr28;

    .line 2
    .line 3
    const-string v1, "reason"

    .line 4
    .line 5
    const-string v2, "friend_not_found"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    const-string v2, "duplicate_found"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lr28;->t0:Lr28;

    .line 16
    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    const-string v2, "native"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 22
    .line 23
    .line 24
    const-string v2, "local"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lt28;->a:LV7c;

    .line 31
    .line 32
    return-void
.end method
