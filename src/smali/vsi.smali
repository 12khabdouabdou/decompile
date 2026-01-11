.class public final Lvsi;
.super Lwsi;
.source "SourceFile"


# static fields
.field public static final b:Lvsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvsi;

    .line 2
    .line 3
    const-string v1, "Streaming"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwsi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvsi;->b:Lvsi;

    .line 9
    .line 10
    return-void
.end method
