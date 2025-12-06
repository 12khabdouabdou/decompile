.class public abstract LeU1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvj4;

    .line 2
    .line 3
    new-instance v1, Lo09;

    .line 4
    .line 5
    const-string v2, "le_button"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvj4;-><init>(Lo09;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LeU1;->a:Lvj4;

    .line 14
    .line 15
    return-void
.end method
