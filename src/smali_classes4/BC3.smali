.class public abstract LBC3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const-string v1, "^\\d+-\\d+-\\d$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBC3;->a:Lr1f;

    .line 9
    .line 10
    return-void
.end method
