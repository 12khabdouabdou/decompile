.class public final Lhbk;
.super Lrx8;
.source "SourceFile"

# interfaces
.implements LLI8;


# static fields
.field public static final k:Lp36;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll2k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp36;

    .line 7
    .line 8
    new-instance v2, LF6k;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v2, v3}, LF6k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lp36;-><init>(Ljava/lang/String;LnEd;Ll2k;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lhbk;->k:Lp36;

    .line 21
    .line 22
    return-void
.end method
