.class public abstract Lmo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljo1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljo1;

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    sget-object v5, LCy1;->t:LCy1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Ljo1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LCy1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmo1;->a:Ljo1;

    .line 16
    .line 17
    return-void
.end method
